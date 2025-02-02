package com.gersonaguiar.inventa_notification_service.consumer.model;

import jakarta.persistence.*;
import java.time.LocalDateTime;

@Entity
public class NotificationLog {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String message;
}

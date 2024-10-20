.class public Lahkg;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lbbvi;

.field public final b:Lavlw;


# direct methods
.method public constructor <init>(Lbbvi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lahkg;->a:Lbbvi;

    new-instance p1, Lavlw;

    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lahkg;->b:Lavlw;

    return-void
.end method

.method public constructor <init>(Lbbvi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lahkg;->a:Lbbvi;

    new-instance p1, Lavlw;

    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lahkg;->b:Lavlw;

    return-void
.end method

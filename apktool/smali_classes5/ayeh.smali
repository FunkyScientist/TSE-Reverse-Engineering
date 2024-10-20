.class public Layeh;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lavlw;


# direct methods
.method public constructor <init>(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lavlw;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Layeh;->a:Lavlw;

    return-void
.end method

.method public constructor <init>(Lavlw;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lavlw;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Layeh;->a:Lavlw;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layeh;->a:Lavlw;

    .line 2
    .line 3
    invoke-static {v0}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

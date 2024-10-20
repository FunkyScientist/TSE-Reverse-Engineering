.class public final Lbjlf;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lbjlc;

.field public final b:Lbjjt;


# direct methods
.method public constructor <init>(Lbjlc;Lbjjt;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;Z)V

    return-void
.end method

.method public constructor <init>(Lbjlc;Lbjjt;Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Lbjlc;->g(Lbjlc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbjlc;->t:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    iput-object p1, p0, Lbjlf;->a:Lbjlc;

    iput-object p2, p0, Lbjlf;->b:Lbjjt;

    return-void
.end method

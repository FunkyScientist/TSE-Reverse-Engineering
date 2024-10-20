.class public final Laeok;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laedr;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laedr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laeok;->a:Ljava/lang/String;

    iput-object p2, p0, Laeok;->b:Laedr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Laeok;->a:Ljava/lang/String;

    iput-object p3, p0, Laeok;->b:Laedr;

    iput-object p2, p0, Laeok;->c:Ljava/lang/Exception;

    return-void
.end method

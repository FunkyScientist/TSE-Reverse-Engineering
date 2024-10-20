.class public final Latwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Latwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqgb;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Laqgb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, Latwi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Latry;
    .locals 1

    .line 1
    iget-object v0, p0, Latwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latry;

    .line 8
    .line 9
    return-object v0
.end method

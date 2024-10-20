.class public final Lajoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lajoh;

.field final synthetic b:Lajoi;


# direct methods
.method public constructor <init>(Lajoh;Lajoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajoj;->a:Lajoh;

    .line 2
    .line 3
    iput-object p2, p0, Lajoj;->b:Lajoi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajoj;->b:Lajoi;

    .line 2
    .line 3
    iget-object v1, p0, Lajoj;->a:Lajoh;

    .line 4
    .line 5
    iget-object v2, v1, Lajoh;->a:Lajoi;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lajoh;->a:Lajoi;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

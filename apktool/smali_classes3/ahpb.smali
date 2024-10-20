.class public final Lahpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyh;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lahpb;->a:F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lahpb;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lcb;Lawyc;)Lawyi;
    .locals 2

    .line 1
    new-instance p2, Lahpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lahpb;->a:F

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Lahpa;-><init>(Landroid/content/Context;Lct;F)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lawyh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

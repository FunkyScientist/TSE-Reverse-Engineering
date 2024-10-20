.class public final Lareb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardy;


# instance fields
.field public a:Laqiu;

.field public b:Larhr;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqiu;->c:Laqiu;

    .line 5
    .line 6
    iput-object v0, p0, Lareb;->a:Laqiu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lareb;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lareb;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lareb;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lareb;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;L_2783;Larfp;Larfp;Z)Lardx;
    .locals 6

    .line 1
    new-instance p5, Laref;

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Laref;-><init>(Lareb;Landroid/view/Surface;L_2783;Larfp;Larfp;)V

    .line 10
    .line 11
    .line 12
    return-object p5
.end method

.method public final b(Laqiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lareb;->a:Laqiu;

    .line 5
    .line 6
    return-void
.end method

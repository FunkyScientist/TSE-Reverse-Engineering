.class public final Lypb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lypr;

.field private final e:Landroid/content/Context;

.field private final f:L_2624;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2624;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypb;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lypb;->f:L_2624;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lypd;
    .locals 8

    .line 1
    iget-object v2, p0, Lypb;->d:Lypr;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lypd;

    .line 7
    .line 8
    iget-boolean v3, p0, Lypb;->a:Z

    .line 9
    .line 10
    iget-object v4, p0, Lypb;->f:L_2624;

    .line 11
    .line 12
    iget-object v5, p0, Lypb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lypb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lypb;->e:Landroid/content/Context;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lypd;-><init>(Landroid/content/Context;Lypr;ZL_2624;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

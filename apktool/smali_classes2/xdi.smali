.class public Lxdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxdf;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Lawxs;

.field private final f:Ljava/lang/String;

.field private final g:Lbkfl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;I)V
    .locals 8

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lxdi;-><init>(Ljava/lang/String;Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdi;->a:Ljava/lang/String;

    iput-object p2, p0, Lxdi;->b:Lxdf;

    iput-object p3, p0, Lxdi;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lxdi;->d:Ljava/lang/String;

    iput-object p5, p0, Lxdi;->e:Lawxs;

    iput-object p6, p0, Lxdi;->f:Ljava/lang/String;

    iput-object p7, p0, Lxdi;->g:Lbkfl;

    return-void
.end method


# virtual methods
.method public a()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->e:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbkfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->g:Lbkfl;

    .line 2
    .line 3
    return-object v0
.end method

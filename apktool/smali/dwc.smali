.class public Ldwc;
.super Lbkco;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Ldvj;


# static fields
.field public static final a:Ldwc;


# instance fields
.field public final b:Ldwt;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldwc;

    .line 2
    .line 3
    sget-object v1, Ldwt;->a:Ldwt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldwc;-><init>(Ldwt;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldwc;->a:Ldwc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldwt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkco;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwc;->b:Ldwt;

    .line 5
    .line 6
    iput p2, p0, Ldwc;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldwc;->b:Ldwt;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Ldwt;->l(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic e()Ldvi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldwc;->h()Ldwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ldwc;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ldwc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldwc;->b:Ldwt;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Ldwt;->d(ILjava/lang/Object;Ljava/lang/Object;I)Ldws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Ldwc;

    .line 20
    .line 21
    iget-object v0, p1, Ldws;->a:Ldwt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbkco;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p1, p1, Ldws;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Ldwc;-><init>(Ldwt;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldwc;->b:Ldwt;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Ldwt;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()Ldwe;
    .locals 1

    .line 1
    new-instance v0, Ldwe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwe;-><init>(Ldwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ldwq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwq;-><init>(Ldwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ldwm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwm;-><init>(Ldwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ldwo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwo;-><init>(Ldwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

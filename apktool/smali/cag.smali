.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcag;


# instance fields
.field public final b:Lbkfw;

.field public final c:Lbkfw;

.field private final d:Lbkfw;

.field private final e:Lbkfw;

.field private final f:Lbkfw;

.field private final g:Lbkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcag;-><init>(Lbkfw;Lbkfw;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcag;->a:Lcag;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v0, v1}, Lcag;-><init>(Lbkfw;Lbkfw;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbkfw;Lbkfw;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcag;->b:Lbkfw;

    iput-object v1, p0, Lcag;->d:Lbkfw;

    iput-object v1, p0, Lcag;->e:Lbkfw;

    iput-object v1, p0, Lcag;->f:Lbkfw;

    iput-object v1, p0, Lcag;->g:Lbkfw;

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcag;->c:Lbkfw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcag;->b:Lbkfw;

    .line 12
    .line 13
    check-cast p1, Lcag;

    .line 14
    .line 15
    iget-object v3, p1, Lcag;->b:Lbkfw;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcag;->d:Lbkfw;

    .line 20
    .line 21
    iget-object v1, p1, Lcag;->e:Lbkfw;

    .line 22
    .line 23
    iget-object v1, p1, Lcag;->f:Lbkfw;

    .line 24
    .line 25
    iget-object v1, p1, Lcag;->g:Lbkfw;

    .line 26
    .line 27
    iget-object v1, p0, Lcag;->c:Lbkfw;

    .line 28
    .line 29
    iget-object p1, p1, Lcag;->c:Lbkfw;

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcag;->b:Lbkfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcag;->c:Lbkfw;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

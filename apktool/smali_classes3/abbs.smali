.class final Labbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labbv;

.field private final c:Labbw;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labbs;->b:Labbv;

    .line 7
    .line 8
    sget-object p1, Labbw;->c:Labbw;

    .line 9
    .line 10
    iput-object p1, p0, Labbs;->c:Labbw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Labbz;
    .locals 1

    .line 1
    iget-object v0, p0, Labbs;->b:Labbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Labca;
    .locals 1

    .line 1
    iget-object v0, p0, Labbs;->c:Labbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labbs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labbs;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Labbs;->b:Labbv;

    .line 8
    .line 9
    iget v1, v1, Labbv;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltyq;->e:Ltyq;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Ltyu;->c(Laxao;Ltyq;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Labbs;->b:Labbv;

    .line 2
    .line 3
    iget v0, v0, Labbv;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Labbs;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v3, L_3015;

    .line 9
    .line 10
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3015;

    .line 15
    .line 16
    invoke-interface {v2, v0}, L_3015;->f(I)Lawuq;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labbs;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, L_868;

    .line 22
    .line 23
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_868;

    .line 28
    .line 29
    iget-object v2, p0, Labbs;->b:Labbv;

    .line 30
    .line 31
    iget v2, v2, Labbv;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, L_868;->f(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-boolean v1, p0, Labbs;->d:Z

    .line 46
    .line 47
    :catch_0
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class final Larjf;
.super Lhny;
.source "PG"


# instance fields
.field private final e:Lbbif;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhny;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbif;

    .line 5
    .line 6
    invoke-direct {p1}, Lbbif;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larjf;->e:Lbbif;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Lhjw;
    .locals 1

    .line 1
    new-instance v0, Lhjw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhjw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Larjf;->e:Lbbif;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbif;->h()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lhht;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Larjf;->e:Lbbif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbif;->g()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhny;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lhht;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Larjf;->e:Lbbif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbif;->f()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lhht;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

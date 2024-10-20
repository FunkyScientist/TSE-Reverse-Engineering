.class public final synthetic Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgya;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgya;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxy;->a:Lgya;

    .line 5
    .line 6
    iput p2, p0, Lgxy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgxy;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgxy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxy;->a:Lgya;

    .line 2
    .line 3
    iget-object v1, v0, Lgya;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v2, p0, Lgxy;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgxz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lgxy;->d:I

    .line 20
    .line 21
    iget v4, p0, Lgxy;->c:I

    .line 22
    .line 23
    iput v4, v1, Lgxz;->e:I

    .line 24
    .line 25
    iput v3, v1, Lgxz;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgya;->d(Lgxz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgya;->a(Lgxz;)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lgya;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

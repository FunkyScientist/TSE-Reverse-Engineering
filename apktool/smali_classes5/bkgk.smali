.class public abstract Lbkgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbkii;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private transient a:Lbkii;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkgj;->a:Lbkgj;

    .line 2
    .line 3
    sput-object v0, Lbkgk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkgk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbkgk;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lbkgk;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbkgk;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbkgk;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkii;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgk;->a:Lbkii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkgk;->h()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lbkgk;->a:Lbkii;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lbkik;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkgk;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lbkgk;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lbkgx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbkgx;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lbkhg;->a:I

    .line 18
    .line 19
    new-instance v1, Lbkgm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0
.end method

.method public final varargs g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract h()V
.end method

.class public final Ljkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljob;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lbkek;

.field public final n:I

.field public final o:Lkni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljob;Lkni;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbkek;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkv;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ljkv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ljkv;->c:Ljob;

    .line 11
    .line 12
    iput-object p4, p0, Ljkv;->o:Lkni;

    .line 13
    .line 14
    iput-object p5, p0, Ljkv;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p6, p0, Ljkv;->e:Z

    .line 17
    .line 18
    iput p7, p0, Ljkv;->n:I

    .line 19
    .line 20
    iput-object p8, p0, Ljkv;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p9, p0, Ljkv;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-boolean p10, p0, Ljkv;->h:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Ljkv;->i:Z

    .line 27
    .line 28
    iput-object p12, p0, Ljkv;->j:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p13, p0, Ljkv;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p14, p0, Ljkv;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p15, p0, Ljkv;->m:Lbkek;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

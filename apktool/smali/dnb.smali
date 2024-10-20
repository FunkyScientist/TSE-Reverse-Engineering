.class final Ldnb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldne;

.field final synthetic b:Ldtb;

.field final synthetic c:Ldrp;

.field final synthetic d:Ldpk;


# direct methods
.method public constructor <init>(Ldne;Ldtb;Ldrp;Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->a:Ldne;

    .line 2
    .line 3
    iput-object p2, p0, Ldnb;->b:Ldtb;

    .line 4
    .line 5
    iput-object p3, p0, Ldnb;->c:Ldrp;

    .line 6
    .line 7
    iput-object p4, p0, Ldnb;->d:Ldpk;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldnb;->a:Ldne;

    .line 2
    .line 3
    iget-object v1, v0, Ldne;->t:Ldtc;

    .line 4
    .line 5
    iget-object v2, p0, Ldnb;->b:Ldtb;

    .line 6
    .line 7
    iget-object v3, p0, Ldnb;->c:Ldrp;

    .line 8
    .line 9
    iget-object v4, p0, Ldnb;->d:Ldpk;

    .line 10
    .line 11
    iget-object v5, v1, Ldtc;->a:Ldtb;

    .line 12
    .line 13
    :try_start_0
    iput-object v2, v1, Ldtc;->a:Ldtb;

    .line 14
    .line 15
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 16
    .line 17
    iget-object v6, v0, Ldne;->g:[I

    .line 18
    .line 19
    iget-object v7, v0, Ldne;->w:Lvt;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-object v8, v0, Ldne;->g:[I

    .line 23
    .line 24
    iput-object v8, v0, Ldne;->w:Lvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    iput-object v3, v0, Ldne;->o:Ldrp;

    .line 27
    .line 28
    iget-boolean v3, v1, Ldtc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_2
    iput-boolean v8, v1, Ldtc;->d:Z

    .line 32
    .line 33
    iget-object v8, v4, Ldpk;->a:Ldpf;

    .line 34
    .line 35
    iget-object v9, v4, Ldpk;->g:Ldqc;

    .line 36
    .line 37
    iget-object v4, v4, Ldpk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v8, v9, v4}, Ldne;->aj(Ldne;Ldpf;Ldqc;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    iput-boolean v3, v1, Ldtc;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    :try_start_4
    iput-object v2, v0, Ldne;->o:Ldrp;

    .line 45
    .line 46
    iput-object v6, v0, Ldne;->g:[I

    .line 47
    .line 48
    iput-object v7, v0, Ldne;->w:Lvt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    iput-object v5, v1, Ldtc;->a:Ldtb;

    .line 51
    .line 52
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    :try_start_5
    iput-boolean v3, v1, Ldtc;->d:Z

    .line 57
    .line 58
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    :try_start_6
    iput-object v2, v0, Ldne;->o:Ldrp;

    .line 61
    .line 62
    iput-object v6, v0, Ldne;->g:[I

    .line 63
    .line 64
    iput-object v7, v0, Ldne;->w:Lvt;

    .line 65
    .line 66
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    iput-object v5, v1, Ldtc;->a:Ldtb;

    .line 69
    .line 70
    throw v0
.end method

.class public final Lpth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lpth;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lpth;->b:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lpth;->c:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lpth;->d:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lpth;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lpth;->f:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lpth;->g:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lpth;->h:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lpth;->i:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lpth;->j:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lpth;->k:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lpth;->l:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lpth;->m:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lpth;->n:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lpth;->o:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lpth;->p:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lpth;->q:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lpth;->r:Ljava/lang/String;

    const-string v2, "dedup_key"

    .line 2
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->s:Ljava/lang/String;

    const-string v2, "type"

    .line 3
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->t:Ljava/lang/String;

    const-string v2, "is_micro_video"

    .line 4
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->u:Ljava/lang/String;

    const-string v2, "size_bytes"

    .line 5
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->v:Ljava/lang/String;

    const-string v2, "utc_timestamp"

    .line 6
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->w:Ljava/lang/String;

    const-string v2, "timezone_offset"

    .line 7
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->x:Ljava/lang/String;

    const-string v2, "added_timestamp"

    .line 8
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lpth;->y:Ljava/lang/String;

    const-string v2, "is_backup_processed"

    .line 9
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lpth;->z:Ljava/lang/String;

    return-void
.end method

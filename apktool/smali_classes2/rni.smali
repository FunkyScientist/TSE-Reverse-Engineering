.class public final Lrni;
.super Lhaf;
.source "PG"


# static fields
.field private static final Q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lbaug;

.field public D:Lbaug;

.field public E:Lj$/util/Optional;

.field public F:Ljava/lang/String;

.field public G:Z

.field public final H:Ljava/util/Set;

.field public final I:L_3166;

.field public final J:L_3166;

.field public final K:L_3166;

.field public final L:L_3166;

.field public final M:L_3166;

.field public final N:L_3166;

.field public final O:L_3166;

.field public P:L_807;

.field private final R:Larml;

.field private final S:Lyer;

.field private final T:Z

.field private final U:Lbjio;

.field private final V:Lbjio;

.field public final c:I

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public i:Ljava/lang/Runnable;

.field public j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public m:L_1846;

.field public n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

.field public o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public p:Ljava/util/Map;

.field public q:I

.field public r:Landroid/util/Size;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

.field public v:Lkid;

.field public w:Lbfod;

.field public x:Lbaug;

.field public y:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollageEditorViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrni;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrpl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_155;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_133;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrni;->Q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrni;->k:Z

    iput-boolean v0, p0, Lrni;->T:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrni;->l:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrni;->p:Ljava/util/Map;

    .line 4
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lrni;->r:Landroid/util/Size;

    iput-boolean v0, p0, Lrni;->s:Z

    iput-boolean v0, p0, Lrni;->t:Z

    sget-object v1, Lbbbq;->b:Lbaug;

    iput-object v1, p0, Lrni;->x:Lbaug;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrni;->A:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrni;->B:Ljava/util/Map;

    sget-object v1, Lbbbq;->b:Lbaug;

    iput-object v1, p0, Lrni;->C:Lbaug;

    iput-object v1, p0, Lrni;->D:Lbaug;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lrni;->E:Lj$/util/Optional;

    iput-boolean v0, p0, Lrni;->G:Z

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrni;->H:Ljava/util/Set;

    new-instance v0, L_3166;

    .line 9
    invoke-direct {v0}, L_3166;-><init>()V

    iput-object v0, p0, Lrni;->I:L_3166;

    new-instance v0, L_3166;

    .line 10
    invoke-direct {v0}, L_3166;-><init>()V

    iput-object v0, p0, Lrni;->J:L_3166;

    new-instance v0, L_3166;

    sget-object v1, Lrmz;->a:Lrmz;

    .line 11
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrni;->K:L_3166;

    new-instance v0, L_3166;

    sget-object v1, Lrnf;->a:Lrnf;

    .line 12
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrni;->L:L_3166;

    new-instance v0, L_3166;

    sget-object v1, Lrmy;->a:Lrmy;

    .line 13
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrni;->M:L_3166;

    new-instance v0, L_3166;

    sget-object v1, Lrmw;->a:Lrmw;

    .line 14
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrni;->N:L_3166;

    new-instance v0, L_3166;

    sget-object v1, Lrna;->a:Lrna;

    .line 15
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrni;->O:L_3166;

    iput p2, p0, Lrni;->c:I

    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p2

    const-class v0, L_378;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, Lrni;->d:Lyer;

    const-class v0, L_2998;

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, Lrni;->e:Lyer;

    const-class v0, L_473;

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, Lrni;->f:Lyer;

    const-class v0, L_756;

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, Lrni;->g:Lyer;

    const-class v0, L_1323;

    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lrni;->h:Lyer;

    new-instance p2, Lbjio;

    new-instance v2, Lrmt;

    invoke-direct {v2}, Lrmt;-><init>()V

    .line 17
    new-instance v3, Lrmu;

    invoke-direct {v3, p0}, Lrmu;-><init>(Lrni;)V

    sget-object v0, Laius;->oC:Laius;

    .line 18
    invoke-static {p1, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    move-result-object v4

    new-instance v6, Larmg;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    invoke-direct {p2, v6}, Lbjio;-><init>(Larmg;)V

    iput-object p2, p0, Lrni;->U:Lbjio;

    new-instance p2, Lbjio;

    new-instance v2, Lrmv;

    invoke-direct {v2}, Lrmv;-><init>()V

    new-instance v3, Lqxj;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, Lqxj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Laius;->oB:Laius;

    .line 19
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    move-result-object v4

    new-instance v6, Larmg;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    invoke-direct {p2, v6}, Lbjio;-><init>(Larmg;)V

    iput-object p2, p0, Lrni;->V:Lbjio;

    new-instance p2, Lrls;

    .line 20
    invoke-direct {p2, p1}, Lrls;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrni;->R:Larml;

    new-instance p2, Lyer;

    new-instance v0, Lpix;

    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lrni;->S:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;)V
    .locals 8

    .line 22
    invoke-direct {p0, p1, p2}, Lrni;-><init>(Landroid/app/Application;I)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->d()Z

    move-result p1

    iput-boolean p1, p0, Lrni;->k:Z

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->c()Z

    move-result p1

    iput-boolean p1, p0, Lrni;->T:Z

    .line 24
    sget-object p1, Lblvu;->a:Lblvu;

    .line 25
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->d()I

    move-result v0

    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 26
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_0
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 28
    move-object v2, v1

    check-cast v2, Lblvu;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblvu;->c:I

    iget v0, v2, Lblvu;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v2, Lblvu;->b:I

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->a()I

    move-result v0

    .line 29
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_1
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 31
    check-cast v1, Lblvu;

    iget v2, v1, Lblvu;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lblvu;->b:I

    iput v0, v1, Lblvu;->d:I

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->c()Lj$/util/Optional;

    move-result-object v0

    .line 32
    new-instance v1, Lqxj;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lqxj;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblvu;

    iget v0, p1, Lblvu;->b:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v2, "missing entry point"

    .line 36
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    iget v0, p1, Lblvu;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v2, "missing number of photos"

    .line 37
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    new-instance v0, Loei;

    .line 38
    sget-object v2, Lblvy;->a:Lblvy;

    .line 39
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 40
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_4

    .line 41
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_4
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 42
    move-object v6, v5

    check-cast v6, Lblvy;

    iput v3, v6, Lblvy;->e:I

    iget v7, v6, Lblvy;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lblvy;->b:I

    .line 43
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_5

    .line 44
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 45
    check-cast v5, Lblvy;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lblvy;->d:Ljava/lang/Object;

    iput v4, v5, Lblvy;->c:I

    .line 47
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblvy;

    invoke-direct {v0, p1}, Loei;-><init>(Lblvy;)V

    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 48
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    iget-object p1, p0, Lrni;->H:Ljava/util/Set;

    sget-object v0, Lblwh;->dP:Lblwh;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    goto/16 :goto_2

    .line 51
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->c()Lbatz;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbatz;->size()I

    move-result p3

    iput p3, p0, Lrni;->q:I

    .line 54
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lrmr;

    invoke-direct {p3, v1}, Lrmr;-><init>(I)V

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object p1

    new-instance p3, L_321;

    .line 55
    invoke-direct {p3, p2, p1}, L_321;-><init>(I[J)V

    iput-object p3, p0, Lrni;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object p1, p0, Lrni;->V:Lbjio;

    new-instance p3, Lasop;

    .line 56
    invoke-direct {p3, v0, v0, v0, v0}, Lasop;-><init>([B[B[B[B)V

    .line 57
    invoke-virtual {p3, p2}, Lasop;->k(I)V

    iget p2, p0, Lrni;->q:I

    .line 58
    invoke-virtual {p3, p2}, Lasop;->m(I)V

    .line 59
    invoke-virtual {p3}, Lasop;->j()Lrnh;

    move-result-object p2

    iget-object p3, p0, Lrni;->R:Larml;

    .line 60
    invoke-virtual {p1, p2, p3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->b()L_1846;

    move-result-object p1

    iput-object p1, p0, Lrni;->m:L_1846;

    iget-object p1, p0, Lrni;->V:Lbjio;

    new-instance p3, Lasop;

    .line 62
    invoke-direct {p3, v0, v0, v0, v0}, Lasop;-><init>([B[B[B[B)V

    .line 63
    invoke-virtual {p3, p2}, Lasop;->k(I)V

    iget-object p2, p0, Lrni;->m:L_1846;

    .line 64
    invoke-virtual {p3, p2}, Lasop;->l(L_1846;)V

    .line 65
    invoke-virtual {p3}, Lasop;->j()Lrnh;

    move-result-object p2

    iget-object p3, p0, Lrni;->R:Larml;

    .line 66
    invoke-virtual {p1, p2, p3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lrni;->l:Ljava/util/List;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->d()Lbatz;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrky;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lrky;-><init>(I)V

    .line 68
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 69
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 70
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->d()Lbatz;

    move-result-object p1

    invoke-virtual {p1}, Lbatz;->size()I

    move-result p1

    iput p1, p0, Lrni;->q:I

    iget-object p1, p0, Lrni;->V:Lbjio;

    new-instance p3, Lasop;

    .line 73
    invoke-direct {p3, v0, v0, v0, v0}, Lasop;-><init>([B[B[B[B)V

    .line 74
    invoke-virtual {p3, p2}, Lasop;->k(I)V

    iget p2, p0, Lrni;->q:I

    .line 75
    invoke-virtual {p3, p2}, Lasop;->m(I)V

    .line 76
    invoke-virtual {p3}, Lasop;->j()Lrnh;

    move-result-object p2

    iget-object p3, p0, Lrni;->R:Larml;

    .line 77
    invoke-virtual {p1, p2, p3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 78
    :goto_2
    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 79
    sget-object p2, Laius;->qO:Laius;

    .line 80
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    move-result-object p1

    new-instance p2, Llux;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {p2, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    move-result-object p1

    new-instance p2, Lrhd;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    sget-object p3, Lbbte;->a:Lbbte;

    const-class v0, Latrk;

    .line 83
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 84
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;)V
    .locals 3

    .line 85
    invoke-direct {p0, p1, p2}, Lrni;-><init>(Landroid/app/Application;I)V

    .line 86
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    move-result-object p1

    iput-object p1, p0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->d()Z

    move-result p1

    iput-boolean p1, p0, Lrni;->k:Z

    iget-object p1, p0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->c()Z

    move-result p1

    iput-boolean p1, p0, Lrni;->T:Z

    iget-object p1, p0, Lrni;->l:Ljava/util/List;

    .line 89
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->d()Lbatz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lrni;->l:Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrni;->l:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lrni;->q:I

    .line 92
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    iget-object p1, p0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->c()Lbatz;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbatz;->size()I

    move-result v2

    iput v2, p0, Lrni;->q:I

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lrmr;

    invoke-direct {v2, v1}, Lrmr;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object p1

    new-instance v1, L_321;

    .line 97
    invoke-direct {v1, p2, p1}, L_321;-><init>(I[J)V

    iput-object v1, p0, Lrni;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object p1, p0, Lrni;->V:Lbjio;

    new-instance v1, Lasop;

    .line 98
    invoke-direct {v1, v0, v0, v0, v0}, Lasop;-><init>([B[B[B[B)V

    .line 99
    invoke-virtual {v1, p2}, Lasop;->k(I)V

    iget p2, p0, Lrni;->q:I

    .line 100
    invoke-virtual {v1, p2}, Lasop;->m(I)V

    .line 101
    invoke-virtual {v1}, Lasop;->j()Lrnh;

    move-result-object p2

    iget-object v0, p0, Lrni;->R:Larml;

    .line 102
    invoke-virtual {p1, p2, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;->b()L_1846;

    move-result-object p1

    iput-object p1, p0, Lrni;->m:L_1846;

    iget-object p1, p0, Lrni;->V:Lbjio;

    new-instance v1, Lasop;

    .line 104
    invoke-direct {v1, v0, v0, v0, v0}, Lasop;-><init>([B[B[B[B)V

    .line 105
    invoke-virtual {v1, p2}, Lasop;->k(I)V

    iget-object p2, p0, Lrni;->m:L_1846;

    .line 106
    invoke-virtual {v1, p2}, Lasop;->l(L_1846;)V

    .line 107
    invoke-virtual {v1}, Lasop;->j()Lrnh;

    move-result-object p2

    iget-object v0, p0, Lrni;->R:Larml;

    .line 108
    invoke-virtual {p1, p2, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrni;->V:Lbjio;

    new-instance v1, Lasop;

    .line 109
    invoke-direct {v1, v0, v0, v0, v0}, Lasop;-><init>([B[B[B[B)V

    .line 110
    invoke-virtual {v1, p2}, Lasop;->k(I)V

    iget p2, p0, Lrni;->q:I

    .line 111
    invoke-virtual {v1, p2}, Lasop;->m(I)V

    .line 112
    invoke-virtual {v1}, Lasop;->j()Lrnh;

    move-result-object p2

    iget-object v0, p0, Lrni;->R:Larml;

    .line 113
    invoke-virtual {p1, p2, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 114
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->b()Lcom/google/android/apps/photos/collageeditor/template/Template;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->b()Lcom/google/android/apps/photos/collageeditor/template/Template;

    move-result-object p1

    iget-object p2, p0, Lrni;->J:L_3166;

    .line 116
    invoke-virtual {p2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrni;->n(Lj$/util/Optional;)V

    iget-object p2, p0, Lrni;->B:Ljava/util/Map;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->e()Lbaug;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->f()Lbaug;

    move-result-object p2

    invoke-virtual {p2}, Lbaug;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lrni;->A:Ljava/util/Map;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->f()Lbaug;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrni;->F:Ljava/lang/String;

    iget-object p1, p0, Lrni;->M:L_3166;

    .line 123
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->c()Lrmy;

    move-result-object p2

    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->x:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrni;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrni;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbaug;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "No assignment for layer named %s with templateId: %s"

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrni;->B:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbaug;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lrni;->K:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrmz;->d:Lrmz;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lrni;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "%s not a mutable layer"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrni;->v:Lkid;

    .line 23
    .line 24
    iget-object v0, v0, Lkid;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lrni;->x:Lbaug;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lroi;

    .line 33
    .line 34
    iget-object p1, p1, Lroi;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkir;

    .line 41
    .line 42
    iget-object p1, p1, Lkir;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-object p1
.end method

.method final c(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lrni;->x:Lbaug;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lroi;

    .line 13
    .line 14
    iget-object p1, p1, Lroi;->b:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrni;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrni;->V:Lbjio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjio;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrni;->U:Lbjio;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjio;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->y:Lrlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lrlg;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrni;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s not a mutable layer"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrni;->A:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrni;->A:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lrni;->A:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lrni;->g(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrni;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s not a mutable layer"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrni;->n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrni;->p:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lrni;->p:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lrni;->x:Lbaug;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lroi;

    .line 46
    .line 47
    iget-object p1, p1, Lroi;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 48
    .line 49
    return-object p1
.end method

.method final h()L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Lrni;->y:Lrlg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lrlg;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1846;

    .line 14
    .line 15
    return-object v0
.end method

.method final i()L_1846;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrni;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrni;->D:Lbaug;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Map does not contain index %s"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lbain;->ap(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrni;->D:Lbaug;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1846;

    .line 27
    .line 28
    return-object v0
.end method

.method final j()Lbatz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrni;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrns;->values()[Lrns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lrns;->values()[Lrns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpwp;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpwp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbatz;

    .line 42
    .line 43
    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "editedImageDir"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrni;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 3

    .line 1
    new-instance v0, Lqxj;

    .line 2
    .line 3
    iget-object v1, p0, Lrni;->H:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrni;->K:L_3166;

    .line 14
    .line 15
    sget-object v0, Lrmz;->b:Lrmz;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lauml;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, v0, v0}, Lauml;-><init>([B[B[B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lrni;->c:I

    .line 27
    .line 28
    iput v0, p1, Lauml;->b:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-byte v0, p1, Lauml;->a:B

    .line 32
    .line 33
    iget-object v0, p0, Lrni;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lauml;->r(Lbatz;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lrni;->Q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lauml;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lrni;->J:L_3166;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, p1, Lauml;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lrni;->r:Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v0, p1, Lauml;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lrni;->C:Lbaug;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, p1, Lauml;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lrni;->B:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p0, Lrni;->J:L_3166;

    .line 77
    .line 78
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbaug;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lauml;->q(Lbaug;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lrni;->m:L_1846;

    .line 98
    .line 99
    iput-object v0, p1, Lauml;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lrni;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    iput-object v0, p1, Lauml;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lrni;->U:Lbjio;

    .line 106
    .line 107
    invoke-virtual {p1}, Lauml;->p()Lrmk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lrni;->S:Lyer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Larml;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Null mediaToFacesCache"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Null hitBoxSize"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "Null template"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final o(Lbatz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrni;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lrni;->B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lbbbq;->b:Lbaug;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbaug;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbaug;->s()L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lpvy;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lrms;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4}, Lrms;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lbatz;->d:I

    .line 67
    .line 68
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbatz;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 94
    .line 95
    iget-object v3, p0, Lrni;->n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lrni;->p:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrni;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrni;->M:L_3166;

    .line 6
    .line 7
    sget-object v0, Lrmy;->a:Lrmy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lrni;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "%s not a mutable layer"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrni;->M:L_3166;

    .line 23
    .line 24
    sget-object v0, Lrmy;->b:Lrmy;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lrmw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->N:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrni;->N:L_3166;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final r(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrni;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s not a mutable layer"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lrni;->A:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrni;->A:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

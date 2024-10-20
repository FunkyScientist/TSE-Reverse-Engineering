.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfna;


# static fields
.field public static final a:Lfmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lfmv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmv;->a:Lfmv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfew;)Lbkfl;
    .locals 3

    .line 1
    new-instance v0, Lfmu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfmu;-><init>(Lfew;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lfew;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfms;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lfms;-><init>(Lfew;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgui;->f(Landroid/view/View;)Lkni;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfmt;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Lfmt;-><init>(Lfew;Lfmu;Lfms;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

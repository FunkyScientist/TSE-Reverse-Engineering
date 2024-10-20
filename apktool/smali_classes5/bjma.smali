.class public final Lbjma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjst;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbjtq;

.field final c:Lbjtq;

.field public d:Lbjlw;

.field public e:Lbjlo;

.field public f:Lbjlp;

.field public g:Lbibn;

.field final h:Lbkgo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbibn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbibn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjma;->g:Lbibn;

    .line 10
    .line 11
    sget-object v0, Lbjrc;->p:Lbjwm;

    .line 12
    .line 13
    new-instance v1, Lbjwo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbjma;->c:Lbjtq;

    .line 20
    .line 21
    new-instance v0, Lbjls;

    .line 22
    .line 23
    invoke-direct {v0}, Lbjls;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbjma;->d:Lbjlw;

    .line 27
    .line 28
    sget-object v0, Lbjlo;->a:Lbjlo;

    .line 29
    .line 30
    iput-object v0, p0, Lbjma;->e:Lbjlo;

    .line 31
    .line 32
    sget-object v0, Lbjlp;->a:Lbjlp;

    .line 33
    .line 34
    iput-object v0, p0, Lbjma;->f:Lbjlp;

    .line 35
    .line 36
    sget-object v0, Lbjnb;->c:Lbkgo;

    .line 37
    .line 38
    iput-object v0, p0, Lbjma;->h:Lbkgo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbjpm;
    .locals 1

    .line 1
    new-instance v0, Lbjmb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbjmb;-><init>(Lbjma;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

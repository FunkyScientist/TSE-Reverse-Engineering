.class public final Lawow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcvt;

.field public final b:Lbjje;

.field public final c:L_2998;

.field public final d:Lawqi;

.field public final e:L_2750;

.field public final f:Lapam;

.field public final g:L_2647;

.field public final h:L_2932;


# direct methods
.method public constructor <init>(Lawqi;Lbjje;L_2647;L_2998;Lapam;L_2932;L_2750;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawow;->d:Lawqi;

    .line 5
    .line 6
    iput-object p2, p0, Lawow;->b:Lbjje;

    .line 7
    .line 8
    new-instance p1, Lbdfd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lbdfd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcvt;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbcvt;

    .line 19
    .line 20
    iput-object p1, p0, Lawow;->a:Lbcvt;

    .line 21
    .line 22
    iput-object p7, p0, Lawow;->e:L_2750;

    .line 23
    .line 24
    iput-object p3, p0, Lawow;->g:L_2647;

    .line 25
    .line 26
    iput-object p4, p0, Lawow;->c:L_2998;

    .line 27
    .line 28
    iput-object p5, p0, Lawow;->f:Lapam;

    .line 29
    .line 30
    iput-object p6, p0, Lawow;->h:L_2932;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lawow;->d:Lawqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawqi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ApiConfig must be initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lawnu;->a:Lawnu;

    .line 13
    .line 14
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

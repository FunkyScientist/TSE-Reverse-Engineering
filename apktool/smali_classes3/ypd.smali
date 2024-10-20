.class public final Lypd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:L_1337;

.field public final e:L_2624;

.field public final f:Lypr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypr;ZL_2624;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lypd;->f:Lypr;

    .line 5
    .line 6
    iput-boolean p3, p0, Lypd;->a:Z

    .line 7
    .line 8
    iput-object p4, p0, Lypd;->e:L_2624;

    .line 9
    .line 10
    iput-object p5, p0, Lypd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lypd;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-class p2, L_1337;

    .line 15
    .line 16
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1337;

    .line 21
    .line 22
    iput-object p1, p0, Lypd;->d:L_1337;

    .line 23
    .line 24
    return-void
.end method

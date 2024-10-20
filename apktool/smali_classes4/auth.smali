.class public final Lauth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Launv;

.field public final c:Lbkek;

.field public final d:Landroid/content/Context;

.field public final e:Lausi;

.field public final f:Lbalb;

.field public final g:Lbkbl;

.field public final h:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauth;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Launv;Lbkek;L_2463;Landroid/content/Context;Lausi;Lbalb;Lbkbl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauth;->b:Launv;

    .line 11
    .line 12
    iput-object p2, p0, Lauth;->c:Lbkek;

    .line 13
    .line 14
    iput-object p3, p0, Lauth;->h:L_2463;

    .line 15
    .line 16
    iput-object p4, p0, Lauth;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Lauth;->e:Lausi;

    .line 19
    .line 20
    iput-object p6, p0, Lauth;->f:Lbalb;

    .line 21
    .line 22
    iput-object p7, p0, Lauth;->g:Lbkbl;

    .line 23
    .line 24
    return-void
.end method

.class public final L_762;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbatl;


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CGPSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_762;->a:Lbbfl;

    .line 8
    .line 9
    const-class v0, Lrsv;

    .line 10
    .line 11
    const-class v1, Lrst;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvbq;->d(Ljava/lang/Class;Ljava/lang/Class;)Lbatl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_762;->b:Lbatl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_762;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lrrf;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_762;->d:Lbkbr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_762;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method

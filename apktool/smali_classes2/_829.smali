.class public final L_829;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GpdSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lryk;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbkby;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L_829;->b:Lbkbr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x3

    .line 7
    :goto_0
    invoke-virtual {p0}, L_829;->b()L_1249;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyqy;

    .line 12
    .line 13
    invoke-direct {v2, p2, p3, v0}, Lyqy;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_829;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    return-object v0
.end method

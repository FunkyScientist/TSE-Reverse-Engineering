.class public final L_651;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_651;->a:Ljava/lang/Object;

    new-instance p1, Lpzx;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lpzx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_651;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrfz;Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_651;->a:Ljava/lang/Object;

    iput-object p2, p0, L_651;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_651;->b:Ljava/lang/Object;

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

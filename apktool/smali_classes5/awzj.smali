.class public final Lawzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3040;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;L_2998;)Lawzh;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lawzh;

    .line 8
    .line 9
    new-instance v1, Lawzi;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lawzi;-><init>(Lawzj;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p4}, Lawzh;-><init>(Ljava/util/concurrent/Executor;Lbalz;L_2998;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class final Laqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2919;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxz;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;ILbbum;JLaqya;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Laqxu;

    .line 2
    .line 3
    iget-object v1, p0, Laqxz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1, p6}, Laqxu;-><init>(Landroid/content/Context;IL_1846;Laqya;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p4, p5}, Laqxq;->a(L_1846;Laqxl;J)Laqxm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

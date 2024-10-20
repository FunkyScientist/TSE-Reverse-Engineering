.class public final L_376;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopp;


# instance fields
.field private final a:L_1311;


# direct methods
.method public constructor <init>(L_1311;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_376;->a:L_1311;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 5

    .line 1
    iget-object v0, p0, L_376;->a:L_1311;

    .line 2
    .line 3
    const-class v1, L_2714;

    .line 4
    .line 5
    const-class v2, L_2713;

    .line 6
    .line 7
    new-instance v3, Loal;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v1, v0, p1}, Loal;-><init>(Lyer;Lyer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

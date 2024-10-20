.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc;->a:Lwb;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lwb;
    .locals 1

    .line 1
    sget-object v0, Lwc;->a:Lwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(JLjava/lang/Object;)Lwb;
    .locals 2

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lwb;->f(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

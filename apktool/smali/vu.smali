.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu;->a:Lvt;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lvt;
    .locals 1

    .line 1
    sget-object v0, Lvu;->a:Lvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

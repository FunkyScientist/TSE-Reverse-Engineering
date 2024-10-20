.class public final Laurj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laurj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laurj;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lauqv;
    .locals 2

    .line 1
    iget v0, p0, Laurj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laurj;->a:Lbkbl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laurd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->C()Lauqx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Laurd;-><init>(Lauqx;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Laurj;->a:Lbkbl;

    .line 30
    .line 31
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Laurd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->C()Lauqx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Laurd;-><init>(Lauqx;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laurj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laurj;->a()Lauqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laurj;->a()Lauqv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

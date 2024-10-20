.class public final Laawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lby;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public final d:Lbkbr;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laawl;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laawl;->e:L_1311;

    .line 14
    .line 15
    new-instance p2, Laavt;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p1, v0}, Laavt;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laawl;->d:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

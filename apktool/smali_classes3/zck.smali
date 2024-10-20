.class public final Lzck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzck;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzck;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lyff;Laypb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzck;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lyda;

    .line 2
    .line 3
    iget-object v1, p0, Lzck;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lavlw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyda;-><init>(Lavlw;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lykq;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

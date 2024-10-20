.class public final Lpak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:L_444;

.field public final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AFClientInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_444;L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpak;->a:L_444;

    .line 5
    .line 6
    iput-object p2, p0, Lpak;->b:L_3015;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 1

    .line 1
    new-instance v0, Lpaj;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lpaj;-><init>(Lpak;Lbjgp;Lbjgm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

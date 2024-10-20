.class public final Lsld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslf;


# instance fields
.field private final a:Lvg;


# direct methods
.method public constructor <init>(Lvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsld;->a:Lvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_850;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsld;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

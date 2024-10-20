.class public final Lxwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:L_2998;

.field public b:Ljava/lang/Long;

.field public final c:Laxjf;


# direct methods
.method public constructor <init>(L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwb;->a:L_2998;

    .line 5
    .line 6
    new-instance p1, Laxja;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxwb;->c:Laxjf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwb;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

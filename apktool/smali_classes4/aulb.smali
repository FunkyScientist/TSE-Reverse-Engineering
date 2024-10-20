.class public final Laulb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laulb;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_2462;
    .locals 2

    .line 1
    new-instance v0, L_2462;

    .line 2
    .line 3
    iget-object v1, p0, Laulb;->a:Lbkbl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_2462;-><init>(Lbkbl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laulb;->a()L_2462;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Laqer;
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
    iput-object p1, p0, Laqer;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_2750;
    .locals 2

    .line 1
    iget-object v0, p0, Laqer;->a:Lbkbl;

    .line 2
    .line 3
    new-instance v1, L_2750;

    .line 4
    .line 5
    check-cast v0, Lbiaq;

    .line 6
    .line 7
    iget-object v0, v0, Lbiaq;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v1, v0}, L_2750;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqer;->a()L_2750;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

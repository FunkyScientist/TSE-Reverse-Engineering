.class public final Lonm;
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
    iput-object p1, p0, Lonm;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latlm;
    .locals 2

    .line 1
    sget-object v0, Lonk;->a:Lvyw;

    .line 2
    .line 3
    iget-object v0, p0, Lonm;->a:Lbkbl;

    .line 4
    .line 5
    check-cast v0, Lonl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lonl;->a()Lbalz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Loni;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Loni;-><init>(Lbalz;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonm;->a()Latlm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

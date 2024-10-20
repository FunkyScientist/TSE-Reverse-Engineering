.class public final Larit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laris;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Larit;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Larir;
    .locals 3

    .line 1
    new-instance p1, Larir;

    .line 2
    .line 3
    sget-object v0, Larhp;->a:Larhp;

    .line 4
    .line 5
    iget-wide v1, p0, Larit;->a:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2}, Larir;-><init>(Larhp;D)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

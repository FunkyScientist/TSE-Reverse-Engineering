.class public final Lat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lap;

.field public b:Lap;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat;->a:Lap;

    .line 5
    .line 6
    iget-object v0, p1, Lap;->b:Lap;

    .line 7
    .line 8
    iput-object v0, p0, Lat;->b:Lap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lap;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lat;->c:I

    .line 15
    .line 16
    iget v0, p1, Lap;->h:I

    .line 17
    .line 18
    iput v0, p0, Lat;->e:I

    .line 19
    .line 20
    iget p1, p1, Lap;->e:I

    .line 21
    .line 22
    iput p1, p0, Lat;->d:I

    .line 23
    .line 24
    return-void
.end method

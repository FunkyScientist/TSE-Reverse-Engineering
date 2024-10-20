.class public final Lasav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lasau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lasau;->c:I

    .line 5
    .line 6
    iput v0, p0, Lasav;->e:I

    .line 7
    .line 8
    iget-object v0, p1, Lasau;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lasav;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, p1, Lasau;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lasav;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lasav;->b:J

    .line 21
    .line 22
    return-void
.end method

.class public final Laqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhma;


# instance fields
.field private final a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laqsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laqsu;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lhlf;)Lhlf;
    .locals 2

    .line 1
    iget v0, p0, Laqsu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laqsu;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lhlf;->a(J)Lhlf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p0, Laqsu;->a:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lhlf;->a(J)Lhlf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

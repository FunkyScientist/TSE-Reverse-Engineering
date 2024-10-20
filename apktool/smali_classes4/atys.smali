.class public final synthetic Latys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysn;


# instance fields
.field public final synthetic a:L_2363;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2363;I)V
    .locals 0

    .line 1
    iput p2, p0, Latys;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latys;->a:L_2363;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Latys;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latys;->a:L_2363;

    .line 6
    .line 7
    invoke-virtual {v0}, L_2363;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Latys;->a:L_2363;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2363;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

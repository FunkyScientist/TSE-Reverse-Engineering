.class public final synthetic Lanjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjj;


# instance fields
.field public final synthetic a:Lanjh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanjh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanjg;->a:Lanjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 2

    .line 1
    iget v0, p0, Lanjg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanjg;->a:Lanjh;

    .line 6
    .line 7
    iget-boolean v1, v0, Lanjh;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lanjh;->b(Lsiu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lanjg;->a:Lanjh;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lanjh;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lanjh;->b(Lsiu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

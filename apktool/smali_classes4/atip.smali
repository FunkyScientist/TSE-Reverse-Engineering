.class public final synthetic Latip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latij;


# instance fields
.field public final synthetic a:Latiq;


# direct methods
.method public synthetic constructor <init>(Latiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latip;->a:Latiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latir;)V
    .locals 3

    .line 1
    iget p1, p1, Latir;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lasbf;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Latip;->a:Latiq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Latiq;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lasbf;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_2
    iput p1, v1, Latiq;->h:I

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-virtual {v1, p1}, Latiq;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final synthetic Laxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laxzh;

.field public final synthetic c:Lbdeb;

.field public final synthetic d:Lbcdk;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbcdk;Ljava/util/List;Laxzh;Lbdeb;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxro;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxro;->d:Lbcdk;

    .line 7
    .line 8
    iput-object p2, p0, Laxro;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laxro;->b:Laxzh;

    .line 11
    .line 12
    iput-object p4, p0, Laxro;->c:Lbdeb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laxro;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lbdeb;

    .line 7
    .line 8
    iget-object p1, p0, Laxro;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, Laxro;->b:Laxzh;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lbcdk;->c(Laxzh;Lbdeb;)Lbalb;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p1, p0, Laxro;->c:Lbdeb;

    .line 21
    .line 22
    iget-object v1, p0, Laxro;->d:Lbcdk;

    .line 23
    .line 24
    iget v4, v2, Laxzh;->d:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {v1 .. v7}, Lbcdk;->b(Laxzh;Lbdeb;IILbalb;Lbalb;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    check-cast v2, Lbdeb;

    .line 37
    .line 38
    iget-object p1, p0, Laxro;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, p0, Laxro;->b:Laxzh;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbcdk;->c(Laxzh;Lbdeb;)Lbalb;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Laxro;->c:Lbdeb;

    .line 51
    .line 52
    iget-object v0, p0, Laxro;->d:Lbcdk;

    .line 53
    .line 54
    iget v3, v1, Laxzh;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {v0 .. v6}, Lbcdk;->b(Laxzh;Lbdeb;IILbalb;Lbalb;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

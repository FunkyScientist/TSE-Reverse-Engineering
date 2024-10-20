.class public final synthetic Lszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:L_868;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_868;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszf;->a:L_868;

    .line 5
    .line 6
    iput p2, p0, Lszf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lszf;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lszf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lszf;->a:L_868;

    .line 2
    .line 3
    iget-object v4, p0, Lszf;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lszf;->b:I

    .line 6
    .line 7
    iget-object v5, p0, Lszf;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, L_868;->A(ILtzd;Lswx;Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

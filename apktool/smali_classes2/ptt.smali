.class public final synthetic Lptt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_482;


# instance fields
.field public final synthetic a:L_570;


# direct methods
.method public synthetic constructor <init>(L_570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptt;->a:L_570;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lptt;->a:L_570;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L_570;->e(ILjava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final synthetic Laazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazp;


# instance fields
.field public final synthetic a:Laazq;


# direct methods
.method public synthetic constructor <init>(Laazq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazk;->a:Laazq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Laazk;->a:Laazq;

    .line 2
    .line 3
    iget-object v0, v0, Laazq;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1486;

    .line 10
    .line 11
    invoke-interface {v0}, L_1486;->b()Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

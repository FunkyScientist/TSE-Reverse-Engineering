.class public final synthetic Lauya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyk;


# instance fields
.field public final synthetic a:Lauyk;


# direct methods
.method public synthetic constructor <init>(Lauyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauya;->a:Lauyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lauyl;
    .locals 3

    .line 1
    sget-object v0, Lauye;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lauya;->a:Lauyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lauyk;->a()Lauyl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lauxy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lauxy;-><init>(Lauyl;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

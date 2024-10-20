.class final Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_960;


# instance fields
.field final synthetic a:L_1456;


# direct methods
.method public constructor <init>(L_1456;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luib;->a:L_1456;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxex;
    .locals 1

    .line 1
    iget-object v0, p0, Luib;->a:L_1456;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, L_1456;->a(Landroid/net/Uri;)Lzwm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lzwm;->n()Laxex;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

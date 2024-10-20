.class public final synthetic Luar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luat;


# instance fields
.field public final synthetic a:Luaz;

.field public final synthetic b:Ltzd;


# direct methods
.method public synthetic constructor <init>(Luaz;Ltzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luar;->a:Luaz;

    .line 5
    .line 6
    iput-object p2, p0, Luar;->b:Ltzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luar;->a:Luaz;

    .line 2
    .line 3
    iget-object v1, p0, Luar;->b:Ltzd;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Luaz;->b(Landroid/database/Cursor;Ltzd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

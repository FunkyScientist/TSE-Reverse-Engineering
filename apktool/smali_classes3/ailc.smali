.class public final synthetic Lailc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lailf;


# direct methods
.method public synthetic constructor <init>(Lailf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailc;->a:Lailf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lailc;->a:Lailf;

    .line 2
    .line 3
    iget-object p1, p1, Lailf;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lahlh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lahlh;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
